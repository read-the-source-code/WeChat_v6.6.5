.class final Lcom/tencent/mm/ui/snackbar/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zoO:Lcom/tencent/mm/ui/snackbar/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/b$2;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$2$1;->zoO:Lcom/tencent/mm/ui/snackbar/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2$1;->zoO:Lcom/tencent/mm/ui/snackbar/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b$2;->zoM:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->zoI:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->hide()V

    .line 322
    return-void
.end method
