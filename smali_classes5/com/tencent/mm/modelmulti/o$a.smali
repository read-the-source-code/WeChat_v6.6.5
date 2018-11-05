.class final Lcom/tencent/mm/modelmulti/o$a;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/k;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/arn;Lcom/tencent/mm/storage/au;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelmulti/o$a$1;-><init>(Lcom/tencent/mm/modelmulti/o$a;Lcom/tencent/mm/protocal/c/arn;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelmulti/o$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 27
    return-void
.end method
