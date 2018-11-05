.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;
.super Lb/c/b/f;
.source "SourceFile"

# interfaces
.implements Lb/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/f;",
        "Lb/c/a/a",
        "<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pEA:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;->pEA:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-direct {p0}, Lb/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;->pEA:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$a;->pAV:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c$a;-><init>()V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string/jumbo v0, "AnimationUtils.loadAnima\u2026\n            })\n        }"

    invoke-static {v1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
