.class public final Lcom/tencent/mm/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ag$a;
    }
.end annotation


# static fields
.field private static xVJ:Lcom/tencent/mm/ui/ag$a;

.field private static xVK:Lcom/tencent/mm/ui/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/ui/ag$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ag$1;-><init>()V

    .line 44
    sput-object v0, Lcom/tencent/mm/ui/ag;->xVJ:Lcom/tencent/mm/ui/ag$a;

    sput-object v0, Lcom/tencent/mm/ui/ag;->xVK:Lcom/tencent/mm/ui/ag$a;

    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/ui/ag;->xVK:Lcom/tencent/mm/ui/ag$a;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    :cond_0
    return-void
.end method
