.class public Lcom/tencent/mm/plugin/aa/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected ijK:Lcom/tencent/mm/plugin/aa/a/c/a;

.field public final ijL:Lcom/tencent/mm/plugin/aa/a/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c/b;-><init>(Lcom/tencent/mm/plugin/aa/a/c/a;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/b$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/b;->ijL:Lcom/tencent/mm/plugin/aa/a/c/b$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/b;->ijK:Lcom/tencent/mm/plugin/aa/a/c/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic WM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/b;->ijK:Lcom/tencent/mm/plugin/aa/a/c/a;

    return-object v0
.end method
