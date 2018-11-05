.class final Lcom/tencent/mm/plugin/backup/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krH:Lcom/tencent/mm/plugin/backup/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e$1;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$1;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->apP()V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
