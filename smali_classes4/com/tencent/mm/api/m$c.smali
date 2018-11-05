.class public final Lcom/tencent/mm/api/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/api/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fdZ:I

.field public static final enum fea:I

.field private static final synthetic feb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 15
    sput v3, Lcom/tencent/mm/api/m$c;->fdZ:I

    sput v0, Lcom/tencent/mm/api/m$c;->fea:I

    .line 14
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/api/m$c;->fdZ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/api/m$c;->fea:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/api/m$c;->feb:[I

    return-void
.end method
