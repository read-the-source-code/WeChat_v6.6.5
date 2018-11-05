.class public final Lcom/tencent/mm/kernel/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ffq:Lcom/tencent/mm/kernel/b/g;

.field final synthetic gSL:Lcom/tencent/mm/kernel/a/a;

.field final synthetic gSM:Lcom/tencent/mm/kernel/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/a/a;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$2;->gSM:Lcom/tencent/mm/kernel/h;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$2;->gSL:Lcom/tencent/mm/kernel/a/a;

    iput-object p3, p0, Lcom/tencent/mm/kernel/h$2;->ffq:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$2;->gSL:Lcom/tencent/mm/kernel/a/a;

    iget-object v1, p0, Lcom/tencent/mm/kernel/h$2;->ffq:Lcom/tencent/mm/kernel/b/g;

    const-string/jumbo v2, "boot execute extension... "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/a;->gSS:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/a/b;->b(Lcom/tencent/mm/kernel/b/g;)V

    sget-object v0, Lcom/tencent/mm/kernel/h$2;->zLb:Ljava/lang/Void;

    return-object v0
.end method
