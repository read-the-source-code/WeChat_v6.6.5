.class public Lcom/tenpay/android/wechat/MyKeyboardWindow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final X_MODE_CHARACTER:I = 0x1

.field public static final X_MODE_DOT:I = 0x2

.field public static final X_MODE_NONE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputEditText:Landroid/widget/EditText;

.field private mKey0:Landroid/widget/Button;

.field private mKey1:Landroid/widget/Button;

.field private mKey2:Landroid/widget/Button;

.field private mKey3:Landroid/widget/Button;

.field private mKey4:Landroid/widget/Button;

.field private mKey5:Landroid/widget/Button;

.field private mKey6:Landroid/widget/Button;

.field private mKey7:Landroid/widget/Button;

.field private mKey8:Landroid/widget/Button;

.field private mKey9:Landroid/widget/Button;

.field private mKeyD:Landroid/widget/ImageButton;

.field private mKeyX:Landroid/widget/Button;

.field private mXMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 65
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 70
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tenpay/android/wechat/MyKeyboardWindow;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayTTSUtil;->init(Landroid/content/Context;)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "tenpay_number_keyboard"

    const-string/jumbo v3, "layout"

    iget-object v4, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const-string/jumbo v0, "tenpay_keyboard_1"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    .line 83
    const-string/jumbo v0, "tenpay_keyboard_2"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    .line 84
    const-string/jumbo v0, "tenpay_keyboard_3"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    .line 85
    const-string/jumbo v0, "tenpay_keyboard_4"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    .line 86
    const-string/jumbo v0, "tenpay_keyboard_5"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    .line 87
    const-string/jumbo v0, "tenpay_keyboard_6"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    .line 88
    const-string/jumbo v0, "tenpay_keyboard_7"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    .line 89
    const-string/jumbo v0, "tenpay_keyboard_8"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    .line 90
    const-string/jumbo v0, "tenpay_keyboard_9"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    .line 91
    const-string/jumbo v0, "tenpay_keyboard_x"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    .line 92
    const-string/jumbo v0, "tenpay_keyboard_0"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    .line 93
    const-string/jumbo v0, "tenpay_keyboard_d"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    .line 95
    new-instance v0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 159
    new-instance v1, Lcom/tenpay/android/wechat/TenpayAccessibilityDelegate;

    invoke-direct {v1}, Lcom/tenpay/android/wechat/TenpayAccessibilityDelegate;-><init>()V

    .line 160
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 161
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 162
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 163
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 164
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 165
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 166
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 167
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 168
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 169
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 170
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 171
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 173
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    const-string/jumbo v2, "6"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    const-string/jumbo v2, "8"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    const-string/jumbo v2, "9"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v2, "\u5b57\u6bcdX"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    const-string/jumbo v2, "\u5220\u9664"

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method


# virtual methods
.method protected getDrawableId(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getId(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mContext:Landroid/content/Context;

    .line 285
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 296
    invoke-static {}, Lcom/tenpay/android/wechat/TenpayTTSUtil;->destroy()V

    .line 297
    return-void
.end method

.method public resetSecureAccessibility()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 218
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 219
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 220
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 221
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 222
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 223
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 224
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 225
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 226
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 227
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 228
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 229
    return-void
.end method

.method public setInputEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 236
    if-eqz p1, :cond_1

    .line 237
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    .line 239
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 247
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 203
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 204
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 205
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 206
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 208
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 209
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 210
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 211
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 212
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 213
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 214
    return-void
.end method

.method public setXMode(I)V
    .locals 2

    .prologue
    .line 263
    iput p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I

    .line 281
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keyitem_bottom"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keybtn_bottom"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "tenpay_keybtn_bottom"

    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
