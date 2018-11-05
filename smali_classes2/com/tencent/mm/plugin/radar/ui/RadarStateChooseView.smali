.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarStateChooseView"

.field static final synthetic pDC:[Lb/e/d;

.field public static final pEy:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;


# instance fields
.field pEt:Z

.field final pEu:Lb/b;

.field final pEv:Lb/b;

.field pEw:Z

.field pEx:Lcom/tencent/mm/plugin/radar/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Lb/e/d;

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "slideOutAnim"

    const-string/jumbo v4, "getSlideOutAnim()Landroid/view/animation/Animation;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "slideInAnim"

    const-string/jumbo v5, "getSlideInAnim()Landroid/view/animation/Animation;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pDC:[Lb/e/d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEy:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;

    .line 107
    const-string/jumbo v0, "MicroMsg.Radar.RadarStateChooseView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEu:Lb/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEv:Lb/b;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEw:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEx:Lcom/tencent/mm/plugin/radar/b/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEu:Lb/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEv:Lb/b;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEw:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEx:Lcom/tencent/mm/plugin/radar/b/e$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEt:Z

    return-void
.end method


# virtual methods
.method final bmt()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->pEx:Lcom/tencent/mm/plugin/radar/b/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/e;->pDt:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->pBP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setBackgroundResource(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
