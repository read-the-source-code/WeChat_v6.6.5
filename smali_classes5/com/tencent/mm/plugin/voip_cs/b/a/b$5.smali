.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->a(Lcom/tencent/mm/plugin/voip_cs/b/a/b;Z)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->b(Lcom/tencent/mm/plugin/voip_cs/b/a/b;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->i(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->dX(II)V

    .line 246
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
