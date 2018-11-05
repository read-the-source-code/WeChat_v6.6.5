.class final Lcom/tencent/mm/plugin/voip/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->jm(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssA:Lcom/tencent/mm/plugin/voip/model/j;

.field final synthetic ssE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;Z)V
    .locals 0

    .prologue
    .line 1537
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->ssE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->ssA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->ssE:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->e(Lcom/tencent/mm/plugin/voip/model/j;Z)V

    .line 1541
    return-void
.end method
