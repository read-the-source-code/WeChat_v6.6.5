.class public final Lcom/tencent/mm/plugin/luckymoney/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/j$a;
    }
.end annotation


# instance fields
.field isO:Lcom/tencent/mm/ui/MMActivity;

.field opS:I

.field opT:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->aYw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->opT:I

    .line 31
    :cond_0
    return-void
.end method

.method static G(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;-><init>()V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 124
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->uji:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opU:Landroid/graphics/drawable/Drawable;

    .line 125
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->kjx:I

    .line 126
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opW:I

    .line 127
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opY:I

    .line 131
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->uhl:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opU:Landroid/graphics/drawable/Drawable;

    .line 117
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->kjx:I

    .line 118
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opV:I

    .line 119
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opW:I

    .line 120
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->ujj:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opX:I

    .line 121
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->opY:I

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static aYw()Z
    .locals 2

    .prologue
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final sE(I)V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->aYw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 105
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    :cond_0
    return-void
.end method
