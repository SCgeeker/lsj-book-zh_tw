# 生成逼近迴歸方程式 Y = 2.15X + 1.3W + 2.34 係數的資料
set.seed(42)
n <- 1000  # 樣本數

# 生成預測變數
X <- rnorm(n, mean = 0, sd = 1)
W <- rnorm(n, mean = 0, sd = 1)

# 依方程式生成 Y（加入隨機誤差）
Y <- 2.15 * X + 1.3 * W + 2.34 + rnorm(n, mean = 0, sd = 1)

# 建立資料框
df <- data.frame(Y = Y, X = X, W = W)

write.csv(df,file = "D:\\downloaded\\pseudo.csv")

# 執行迴歸分析，驗證係數是否接近目標值
model <- lm(Y ~ X + W, data = df)
summary(model)
