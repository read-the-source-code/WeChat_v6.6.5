.class public abstract Lcom/tencent/mm/ipcinvoker/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/d;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/d;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/b;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/g;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/g;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 37
    return-void
.end method
