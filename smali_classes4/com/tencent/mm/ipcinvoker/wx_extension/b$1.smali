.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gOR:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$1;->gOR:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$1;->gOR:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$1;->gOR:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
