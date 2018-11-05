.class public Lcom/tencent/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/b;


# instance fields
.field private Awa:Lcom/tencent/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/b/a;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/e/a/a;

    invoke-direct {v0}, Lcom/tencent/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/a/b;->Awa:Lcom/tencent/e/a/a;

    .line 13
    iget-object v0, p0, Lcom/tencent/e/a/b;->Awa:Lcom/tencent/e/a/a;

    new-instance v1, Lcom/tencent/e/a/c;

    invoke-direct {v1}, Lcom/tencent/e/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/e/a/a;->AvZ:Lcom/tencent/e/a/c;

    .line 14
    const-string/jumbo v0, "EventCenter"

    iget-object v1, p0, Lcom/tencent/e/a/b;->Awa:Lcom/tencent/e/a/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/e/b/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
