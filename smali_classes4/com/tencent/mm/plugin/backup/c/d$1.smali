.class final Lcom/tencent/mm/plugin/backup/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/d;->mR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krk:I

.field final synthetic kry:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;I)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->kry:Lcom/tencent/mm/plugin/backup/c/d;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->krk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->kry:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->kry:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->krk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/a/b$d;->mR(I)V

    .line 523
    :cond_0
    return-void
.end method
