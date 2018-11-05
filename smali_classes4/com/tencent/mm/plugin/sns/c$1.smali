.class final Lcom/tencent/mm/plugin/sns/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/f/a/fe;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEf:Lcom/tencent/mm/f/a/fe;

.field final synthetic qEg:Lcom/tencent/mm/plugin/sns/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c;Lcom/tencent/mm/f/a/fe;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c$1;->qEg:Lcom/tencent/mm/plugin/sns/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c$1;->qEf:Lcom/tencent/mm/f/a/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->qEf:Lcom/tencent/mm/f/a/fe;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fe;->fuY:Lcom/tencent/mm/f/a/fe$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->qEf:Lcom/tencent/mm/f/a/fe;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fe;->fuY:Lcom/tencent/mm/f/a/fe$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fe$a;->fvc:Lcom/tencent/mm/y/be$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/be$a;->a(Lcom/tencent/mm/network/e;)V

    .line 31
    :cond_0
    return-void
.end method
