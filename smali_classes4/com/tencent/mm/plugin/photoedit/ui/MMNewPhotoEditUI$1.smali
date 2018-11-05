.class final Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "connected!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->initView()V

    .line 77
    return-void
.end method
