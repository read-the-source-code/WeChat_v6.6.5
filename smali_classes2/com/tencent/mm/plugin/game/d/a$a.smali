.class public final Lcom/tencent/mm/plugin/game/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static nCD:Lcom/tencent/mm/plugin/game/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/game/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/d/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/a$a;->nCD:Lcom/tencent/mm/plugin/game/d/a;

    return-void
.end method

.method public static synthetic aSA()Lcom/tencent/mm/plugin/game/d/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/game/d/a$a;->nCD:Lcom/tencent/mm/plugin/game/d/a;

    return-object v0
.end method
