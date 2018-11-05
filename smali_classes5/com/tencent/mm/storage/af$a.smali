.class final Lcom/tencent/mm/storage/af$a;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/e;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/storage/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 6

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/storage/af$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/af$a$1;-><init>(Lcom/tencent/mm/storage/af$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/af$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 175
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 6

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/storage/af$a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/af$a$2;-><init>(Lcom/tencent/mm/storage/af$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/ae;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/af$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 187
    return-void
.end method
