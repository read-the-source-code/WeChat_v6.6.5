.class public final Lcom/tencent/mm/hardcoder/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final gMH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final gMI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final time:J


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/c$b;->time:J

    .line 278
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/c$b;->gMH:Ljava/util/Map;

    .line 279
    iput-object p4, p0, Lcom/tencent/mm/hardcoder/c$b;->gMI:Ljava/util/Map;

    .line 280
    return-void
.end method
