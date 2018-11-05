.class public interface abstract Lcom/tencent/mm/plugin/fav/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/f;


# static fields
.field public static final gLy:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fav/a/h;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavSearchInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/p;->gLy:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AA(Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/plugin/fav/a/h;)Z
.end method

.method public varargs abstract a(Lcom/tencent/mm/plugin/fav/a/h;[Ljava/lang/String;)Z
.end method

.method public abstract de(J)V
.end method

.method public abstract df(J)Lcom/tencent/mm/plugin/fav/a/h;
.end method
