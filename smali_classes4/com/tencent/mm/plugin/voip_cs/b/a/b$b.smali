.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->sDE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Np(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->sDF:Landroid/graphics/drawable/Drawable;

    .line 822
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 823
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->t(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->sDG:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->sDD:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 826
    return-void
.end method
