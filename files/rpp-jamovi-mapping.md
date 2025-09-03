# 心理學重現性研究與《Learning Statistics with jamovi》單元對應表

## 教學整合策略

這份對應表將97個真實的心理學重現性研究按照統計方法分類，對應到教科書的相關章節。每個研究都提供了完整的研究材料、數據和分析過程，是絕佳的教學案例。

------------------------------------------------------------------------

## Chapter 9: Categorical Data Analysis (類別資料分析)

**對應的心理學研究案例 (4個研究)**

### Chi-Square Tests (卡方檢定)

| 研究ID | OSF連結               | 分析方法       | 教學重點               |
|--------|-----------------------|----------------|------------------------|
| 73     | https://osf.io/nhwv5/ | Chi Square     | 獨立性檢定、關聯性分析 |
| 84     | https://osf.io/v8vft/ | 2x2 chi square | 2×2列聯表分析          |
| 104    | https://osf.io/kegmc/ | 2x2 chi square | 效應量計算(Cramér's V) |
| 165    | https://osf.io/q7f6w/ | chi Square     | 適合度檢定             |

**教學應用建議:** 這些研究完美展示了卡方檢定在心理學中的實際應用，從簡單的2×2表格到更複雜的獨立性檢定。學生可以使用jamovi重現這些分析，理解期望頻次、殘差分析和效應量的意義。

### Binomial Test (二項檢定)

| 研究ID | OSF連結               | 分析方法      | 教學重點     |
|--------|-----------------------|---------------|--------------|
| 69     | https://osf.io/qthf2/ | binomial test | 單一比例檢定 |

------------------------------------------------------------------------

## Chapter 10: Comparing Two Means (平均數比較)

**對應的心理學研究案例 (14個研究)**

### Independent Samples t-test (獨立樣本t檢定)

| 研究ID | OSF連結               | 分析方法                   | 教學重點                          |
|--------|-----------------------|----------------------------|-----------------------------------|
| 61     | https://osf.io/sq8k9/ | independent-samples t-test | 兩組平均數比較、效應量(Cohen's d) |
| 94     | https://osf.io/mua6d/ | independent samples t test | 常態性假設、變異數齊性檢定        |
| 106    | https://osf.io/iajp5/ | 2 independent group t-test | 實驗設計與統計推論                |
| 107    | https://osf.io/edcr7/ | Independent samples t-test | 信賴區間解釋                      |
| 115    | https://osf.io/aczvt/ | independent samples t-test | Type I和Type II錯誤               |
| 135    | https://osf.io/2gkjt/ | Welch's t-test             | 變異數不齊時的處理                |

### Paired Samples t-test (配對樣本t檢定)

| 研究ID | OSF連結               | 分析方法             | 教學重點             |
|--------|-----------------------|----------------------|----------------------|
| 7      | https://osf.io/6n3bm/ | paired sample t-test | 前後測設計、差異分數 |
| 15     | https://osf.io/bscfe/ | paired sample t-test | 相依樣本設計         |
| 33     | https://osf.io/swrhy/ | paired sample t-test | 效應量計算           |
| 122    | https://osf.io/dnaxe/ | paired sample t-test | 統計檢定力分析       |
| 127    | https://osf.io/mjasz/ | paired sample t-test | 結果報告撰寫         |
| 146    | https://osf.io/dncxa/ | paired sample t-test | 資料視覺化           |

### Other t-tests (其他t檢定變型)

| 研究ID | OSF連結               | 分析方法             | 教學重點       |
|--------|-----------------------|----------------------|----------------|
| 29     | https://osf.io/ujhlw/ | t-test               | 基本概念應用   |
| 56     | https://osf.io/xtsq6/ | t-test               | 假設設定       |
| 71     | https://osf.io/7ux8p/ | t-test               | p值解釋        |
| 113    | https://osf.io/qlzap/ | one sample t test    | 單一樣本檢定   |
| 116    | https://osf.io/ivfu6/ | dependent t-test     | 相依性概念     |
| 136    | https://osf.io/i29mh/ | t-test               | 研究設計影響   |
| 153    | https://osf.io/0aifq/ | single sample t-test | 母群平均數檢定 |

**教學應用建議:** 這14個研究涵蓋了t檢定的所有主要類型，從最基本的單一樣本檢定到複雜的實驗設計。每個研究都提供了完整的jamovi分析過程，學生可以學習如何選擇適當的t檢定類型、檢視假設條件、解釋結果並撰寫統計報告。

------------------------------------------------------------------------

## Chapter 11: Correlation and Linear Regression (相關與線性迴歸)

**對應的心理學研究案例 (8個研究)**

### Simple Correlation (簡單相關)

| 研究ID | OSF連結               | 分析方法                             | 教學重點                |
|--------|-----------------------|--------------------------------------|-------------------------|
| 82     | https://osf.io/r5gpv/ | simple correlation                   | Pearson相關係數、散布圖 |
| 120    | https://osf.io/73pnd/ | Pearson's product-moment correlation | 相關強度與方向解釋      |
| 154    | https://osf.io/siaqe/ | correlation analysis                 | 統計顯著性vs實務顯著性  |
| 155    | https://osf.io/tg2wd/ | correlation                          | 因果關係vs相關關係      |

### Advanced Correlation Analysis (進階相關分析)

| 研究ID | OSF連結               | 分析方法                                                 | 教學重點             |
|--------|-----------------------|----------------------------------------------------------|----------------------|
| 39     | https://osf.io/38ges/ | Comparison of difference between pairs of 2 correlations | 相關係數比較檢定     |
| 134    | https://osf.io/5dx4v/ | Partial correlations                                     | 偏相關分析、控制變數 |

### Regression Analysis (迴歸分析)

| 研究ID | OSF連結               | 分析方法                                | 教學重點             |
|--------|-----------------------|-----------------------------------------|----------------------|
| 44     | https://osf.io/rc6mv/ | hierarchical multiple linear regression | 階層迴歸、變異數解釋 |
| 48     | https://osf.io/5tbxf/ | Multiple regression                     | 多元迴歸、預測模型   |
| 93     | https://osf.io/cxmf6/ | hierarchical regression analyses        | 模型比較、R²變化量   |

**教學應用建議:** 這些研究展示了相關與迴歸分析從基礎到進階的完整應用。學生可以學習如何解釋相關係數、建立預測模型、以及理解相關與因果的差異。特別適合說明統計控制和第三變數的概念。

------------------------------------------------------------------------

## Chapter 12: Comparing Several Means - One-way ANOVA (單因子變異數分析)

**對應的心理學研究案例 (12個研究)**

### Basic One-way ANOVA (基礎單因子ANOVA)

| 研究ID | OSF連結               | 分析方法      | 教學重點       |
|--------|-----------------------|---------------|----------------|
| 43     | https://osf.io/pz0my/ | ANOVA         | F檢定基本概念  |
| 49     | https://osf.io/vy1bc/ | ANOVA         | 變異數分解     |
| 55     | https://osf.io/su6bm/ | ANOVA         | 事後比較       |
| 64     | https://osf.io/mxryb/ | ANOVA         | 效應量(η²)     |
| 68     | https://osf.io/sg3su/ | ANOVA         | 假設檢定邏輯   |
| 80     | https://osf.io/79dey/ | one-way ANOVA | 組間vs組內變異 |
| 86     | https://osf.io/j8bpa/ | one way ANOVA | 多重比較問題   |
| 112    | https://osf.io/d0n81/ | ANOVA         | ANOVA假設條件  |
| 117    | https://osf.io/rzjvn/ | ANOVA         | 結果解釋       |
| 124    | https://osf.io/fxqsk/ | ANOVA         | 統計報告撰寫   |
| 133    | https://osf.io/jhkpe/ | ANOVA         | 實驗設計考量   |
| 140    | https://osf.io/vnsqg/ | ANOVA         | jamovi操作實務 |
| 151    | https://osf.io/apidb/ | one way ANOVA | 計畫性對比     |
| 158    | https://osf.io/bk53t/ | ANOVA         | 非計畫性對比   |

### Specialized ANOVA Applications (特殊ANOVA應用)

| 研究ID | OSF連結               | 分析方法                                         | 教學重點     |
|--------|-----------------------|--------------------------------------------------|--------------|
| 63     | https://osf.io/fejxb/ | between ANOVA using planned orthogonal contrasts | 正交對比設計 |
| 81     | https://osf.io/xse7q/ | between subjects ANOVA                           | 受試者間設計 |
| 97     | https://osf.io/etg7c/ | Least squares ANOVA                              | 最小平方法   |
| 145    | https://osf.io/76qc5/ | Univariate ANOVA                                 | 單變量分析   |

------------------------------------------------------------------------

## Chapter 12: Two-way and Multi-way ANOVA (雙因子與多因子變異數分析)

**對應的心理學研究案例 (26個研究)**

### Two-way ANOVA (雙因子ANOVA)

| 研究ID | OSF連結               | 分析方法      | 教學重點         |
|--------|-----------------------|---------------|------------------|
| 50     | https://osf.io/rgm6p/ | two-way ANOVA | 主效應與交互作用 |
| 65     | https://osf.io/imrx2/ | 2x2 ANOVA     | 2×2設計分析      |
| 72     | https://osf.io/2gx4k/ | 2x2 ANOVA     | 交互作用解釋     |
| 87     | https://osf.io/abxcj/ | 2x2 ANOVA     | 簡單主效應分析   |
| 111    | https://osf.io/aaudl/ | 2x2 ANOVA     | 效應量計算       |
| 132    | https://osf.io/b98zw/ | 2x4 ANOVA     | 不等組設計       |
| 143    | https://osf.io/yuybh/ | 3x3 ANOVA     | 複雜交互作用     |

### Three-way ANOVA (三因子ANOVA)

| 研究ID | OSF連結               | 分析方法                     | 教學重點         |
|--------|-----------------------|------------------------------|------------------|
| 8      | https://osf.io/c5pbg/ | 2x2x2 ANOVA                  | 三階交互作用     |
| 118    | https://osf.io/3h29d/ | 2x2x2 between subjects ANOVA | 完全受試者間設計 |
| 161    | https://osf.io/sd7kg/ | 2X2X2 ANOVA                  | 複雜效應解釋     |

### Repeated Measures ANOVA (重複測量ANOVA)

| 研究ID | OSF連結               | 分析方法                        | 教學重點               |
|--------|-----------------------|---------------------------------|------------------------|
| 1      | https://osf.io/qwkum/ | Repeated measures ANOVA         | 受試者內設計           |
| 2      | https://osf.io/rmvk5/ | One-way repeated-measures ANOVA | 球形性假設             |
| 17     | https://osf.io/hp27x/ | repeated measures anova         | Greenhouse-Geisser修正 |
| 19     | https://osf.io/gcj7x/ | Repeated Measures ANOVA         | 效應量計算             |
| 22     | https://osf.io/p9thw/ | Repeated-measures               | 資料結構理解           |
| 24     | https://osf.io/sqim7/ | 2x2 ANOVA (repeated measures)   | 重複測量2×2設計        |
| 37     | https://osf.io/0pxro/ | repeated measures ANOVA         | 前後測多次測量         |
| 110    | https://osf.io/7dyp5/ | Repeated measures ANOVA         | 時間序列分析           |
| 114    | https://osf.io/yaeu7/ | repeated measures ANOVA         | Mauchly's球形性檢定    |
| 142    | https://osf.io/k4y9i/ | Repeated measures ANOVA         | 重複測量假設           |
| 150    | https://osf.io/tf8ky/ | Repeated measurement ANOVA      | 缺失資料處理           |
| 167    | https://osf.io/vwnit/ | within subjects ANOVA           | 學習效應控制           |

### Within-Subject Designs (受試者內設計)

| 研究ID | OSF連結               | 分析方法                    | 教學重點         |
|--------|-----------------------|-----------------------------|------------------|
| 5      | https://osf.io/4xdkk/ | within 2X2 ANOVA            | 受試者內2×2設計  |
| 6      | https://osf.io/atgp5/ | within-subject t test       | 受試者內比較     |
| 11     | https://osf.io/rvkc5/ | within 2x2 ANOVA            | 交互作用分析     |
| 27     | https://osf.io/ahpik/ | repeated measures 2x2 anova | 重複測量設計優勢 |
| 28     | https://osf.io/uhpyr/ | within 2x2 ANOVA            | 對位元檢定       |
| 32     | https://osf.io/rhbqj/ | within 2x3 ANOVA            | 不等水準設計     |
| 52     | https://osf.io/l8srm/ | repeated measures 2x3 ANOVA | 複雜重複測量     |
| 58     | https://osf.io/ke43j/ | repeated measures 2x2 ANOVA | 設計效率考量     |

### Mixed Design ANOVA (混合設計ANOVA)

| 研究ID | OSF連結               | 分析方法          | 教學重點         |
|--------|-----------------------|-------------------|------------------|
| 4      | https://osf.io/8j9cg/ | mixed ANOVA       | 混合設計概念     |
| 10     | https://osf.io/vmipw/ | 3x2x2 mixed ANOVA | 複雜混合設計     |
| 12     | https://osf.io/7rtcz/ | 2x3 mixed ANOVA   | 受試者間/內因子  |
| 13     | https://osf.io/gxvd3/ | 2 x 3 Mixed ANOVA | 效應分解         |
| 20     | https://osf.io/bzdr2/ | mixed ANOVA       | 球形性與混合設計 |
| 26     | https://osf.io/hasfu/ | mixed ANOVA       | 簡單效應分析     |
| 36     | https://osf.io/vmz2e/ | mixed ANOVA       | 交互作用解釋     |
| 53     | https://osf.io/wkgpq/ | mixed 2x2 ANOVA   | 基本混合設計     |
| 129    | https://osf.io/c5fza/ | 2x2x2 mixed ANOVA | 三因子混合設計   |

### Advanced Repeated Measures (進階重複測量)

| 研究ID | OSF連結               | 分析方法                                                                                       | 教學重點         |
|--------|-----------------------|------------------------------------------------------------------------------------------------|------------------|
| 139    | https://osf.io/ta3j8/ | Two way repeated measures ANOVA, with ISI \[0, 250,750, 2000\] and N \[1, 2, 4, 7\] as factors | 時間間隔效應研究 |
| 148    | https://osf.io/blcj6/ | General Linear Model (repeated measures)                                                       | GLM架構理解      |
| 149    | https://osf.io/blcj6/ | General Linear Model (GLM) repeated measures                                                   | 統一線性模型     |

**教學應用建議:** ANOVA是心理學研究最常使用的統計方法，這52個研究涵蓋了從基礎的單因子設計到複雜的三因子混合設計。學生可以通過這些真實案例理解實驗設計的邏輯、學習如何解釋主效應和交互作用、以及掌握不同設計類型的優缺點。

------------------------------------------------------------------------

## Chapter 13: Advanced Topics (進階主題)

**對應的心理學研究案例 (6個研究)**

### MANOVA (多變量變異數分析)

| 研究ID | OSF連結               | 分析方法 | 教學重點           |
|--------|-----------------------|----------|--------------------|
| 3      | https://osf.io/4dvzb/ | MANOVA   | 多個依變項同時分析 |

### Multilevel Modeling (多層次模型)

| 研究ID | OSF連結               | 分析方法                                                             | 教學重點     |
|--------|-----------------------|----------------------------------------------------------------------|--------------|
| 59     | https://osf.io/h84qd/ | multilevel model                                                     | 階層資料結構 |
| 89     | https://osf.io/ng6cc/ | Meta-analytic summary of interaction effects in 14 multilevel models | 多層次元分析 |

### Specialized Models (特殊模型)

| 研究ID | OSF連結               | 分析方法                 | 教學重點     |
|--------|-----------------------|--------------------------|--------------|
| 77     | https://osf.io/nr7d9/ | zero-inflated model      | 零膨脹模型   |
| 121    | https://osf.io/94j6h/ | GLM of neuroimaging data | 神經影像分析 |

### Assumption Testing (假設檢定)

| 研究ID | OSF連結               | 分析方法                                  | 教學重點       |
|--------|-----------------------|-------------------------------------------|----------------|
| 46     | https://osf.io/kez47/ | levene's test for homogeneity of variance | 變異數齊性檢定 |

**教學應用建議:** 這些進階研究適合作為延伸學習材料，幫助學生理解統計方法的多樣性和複雜性。雖然超出基礎課程範圍，但可以激發學生對進階統計方法的興趣。

------------------------------------------------------------------------

## 教學整合建議

### 漸進式學習路徑

**基礎階段 (Chapters 9-10):** 從簡單的類別資料分析和t檢定開始，使用ID 73, 61, 7等研究作為入門案例。

**中級階段 (Chapter 11):** 引入相關和迴歸概念，使用ID 82, 44等研究展示預測和關聯性分析。

**進階階段 (Chapter 12):** 深入ANOVA分析，從單因子(ID 43)到複雜的混合設計(ID 129)。

**專家階段 (Chapter 13):** 探索進階主題，使用ID 3, 59等研究介紹多變量和多層次分析。

### 教學活動設計

#### 概念學習活動

每個統計方法都可以用對應的研究案例來解釋概念。例如，使用ID 61的獨立樣本t檢定研究來解釋兩組平均數比較的邏輯。

#### jamovi實作活動

學生可以下載OSF上的原始數據，使用jamovi重現分析結果。這不僅訓練軟體操作技能，更重要的是體驗從數據到結論的完整過程。

#### 批判思維培養

比較原始研究和重現研究的結果，討論可能的差異原因，培養學生對研究結果的批判性思考能力。

#### 寫作技能訓練

學習如何報告統計結果，參考這些研究的報告方式，練習APA格式的統計報告撰寫。

### 評量設計建議

#### 形成性評量

使用特定研究案例設計小測驗，檢驗學生對統計概念的理解程度。

#### 總結性評量

要求學生選擇一個研究案例，完成從數據分析到結果解釋的完整報告。

#### 專案學習

鼓勵學生設計自己的重現研究，應用所學的統計方法驗證感興趣的心理學發現。

這個對應表為《Learning Statistics with jamovi》課程提供了豐富的真實案例資源，讓抽象的統計概念變得具體可感，同時培養學生的開放科學素養和批判思維能力。
