.class public interface abstract Lcom/tencent/mm/plugin/record/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/d;
.implements Lcom/tencent/mm/sdk/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/e/d",
        "<",
        "Lcom/tencent/mm/plugin/record/a/g;",
        ">;",
        "Lcom/tencent/mm/sdk/e/f;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/record/a/g;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "RecordMessageInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/record/a/e;->gLy:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract bnt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vI(I)V
.end method

.method public abstract vJ(I)Lcom/tencent/mm/plugin/record/a/g;
.end method
