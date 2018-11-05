.class final Lcom/tencent/mm/plugin/aa/a/c/c$1;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/a/c/c;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ijN:Lcom/tencent/mm/plugin/aa/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/c$1;->ijN:Lcom/tencent/mm/plugin/aa/a/c/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic WW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/c$1;->ijN:Lcom/tencent/mm/plugin/aa/a/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/c/c;->a(Lcom/tencent/mm/plugin/aa/a/c/c;)Lcom/tencent/mm/plugin/aa/a/c/c$a;

    move-result-object v0

    return-object v0
.end method
