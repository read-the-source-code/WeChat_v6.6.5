.class public final Lcom/tencent/mm/plugin/shake/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qtN:I

.field private static final synthetic qtO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    sput v0, Lcom/tencent/mm/plugin/shake/b/i;->qtN:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/shake/b/i;->qtN:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/i;->qtO:[I

    return-void
.end method
