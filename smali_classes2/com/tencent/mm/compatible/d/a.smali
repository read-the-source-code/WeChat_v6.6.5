.class public final Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/compatible/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gEm:I

.field private static volatile gEn:Lcom/tencent/mm/compatible/d/a$a;

.field private static final synthetic gEo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    sput v0, Lcom/tencent/mm/compatible/d/a;->gEm:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/compatible/d/a;->gEm:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->gEo:[I

    .line 21
    new-instance v0, Lcom/tencent/mm/compatible/d/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->gEn:Lcom/tencent/mm/compatible/d/a$a;

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/compatible/d/a$a;)V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/compatible/d/a;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/compatible/d/a;->gEn:Lcom/tencent/mm/compatible/d/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static aC(J)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->gEn:Lcom/tencent/mm/compatible/d/a$a;

    const-wide/16 v2, 0x355

    invoke-interface {v0, v2, v3, p0, p1}, Lcom/tencent/mm/compatible/d/a$a;->k(JJ)V

    .line 41
    return-void
.end method
