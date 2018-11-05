.class public Lcom/tencent/mm/plugin/sns/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/b$b;,
        Lcom/tencent/mm/plugin/sns/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected rXW:Lcom/tencent/mm/plugin/sns/j/a;

.field public final rXX:Lcom/tencent/mm/plugin/sns/j/b$a;

.field public final rXY:Lcom/tencent/mm/plugin/sns/j/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/j/b;-><init>(Lcom/tencent/mm/plugin/sns/j/a;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/sns/j/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/b$a;-><init>(Lcom/tencent/mm/plugin/sns/j/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->rXX:Lcom/tencent/mm/plugin/sns/j/b$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/j/b$b;-><init>(Lcom/tencent/mm/plugin/sns/j/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->rXY:Lcom/tencent/mm/plugin/sns/j/b$b;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/b;->rXW:Lcom/tencent/mm/plugin/sns/j/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic WM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->rXW:Lcom/tencent/mm/plugin/sns/j/a;

    return-object v0
.end method

.method public final bDt()Lcom/tencent/mm/plugin/sns/j/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b;->rXW:Lcom/tencent/mm/plugin/sns/j/a;

    return-object v0
.end method
