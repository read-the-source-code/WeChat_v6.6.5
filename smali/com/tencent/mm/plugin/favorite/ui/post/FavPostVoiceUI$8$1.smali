.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEB:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8$1;->mEB:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8$1;->mEB:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;->mEA:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setResult(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8$1;->mEB:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;->mEA:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->finish()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8$1;->mEB:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;->mEA:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 466
    return-void
.end method
