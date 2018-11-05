.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwv:Landroid/widget/ProgressBar;

.field final synthetic nww:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->nww:Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;->nwv:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
