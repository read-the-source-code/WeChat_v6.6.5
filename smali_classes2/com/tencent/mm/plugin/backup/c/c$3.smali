.class final Lcom/tencent/mm/plugin/backup/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->mR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krj:Lcom/tencent/mm/plugin/backup/c/c;

.field final synthetic krk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;I)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$3;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/c$3;->krk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$3;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->o(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$3;->krj:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->o(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c$3;->krk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$d;->mR(I)V

    .line 1002
    :cond_0
    return-void
.end method
