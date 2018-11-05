.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public kMn:J

.field public ouA:Ljava/lang/String;

.field public ouB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public ouC:I

.field public ouD:I

.field public ouE:I

.field public ouF:J

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouD:I

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouE:I

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouF:J

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->kMn:J

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->talker:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouC:I

    .line 64
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->kMn:J

    .line 65
    if-eqz p3, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;IB)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;I)V

    .line 72
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouE:I

    .line 73
    return-void
.end method

.method public static T(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 76
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
