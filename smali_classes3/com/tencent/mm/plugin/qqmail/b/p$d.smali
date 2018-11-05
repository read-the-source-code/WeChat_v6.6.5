.class final Lcom/tencent/mm/plugin/qqmail/b/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field id:J

.field final synthetic puO:Lcom/tencent/mm/plugin/qqmail/b/p;

.field puV:Lcom/tencent/mm/plugin/qqmail/b/p$c;

.field puW:Lcom/tencent/mm/plugin/qqmail/b/h$b;

.field puX:Lcom/tencent/mm/plugin/qqmail/b/h$c;

.field puY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field puZ:Lcom/tencent/mm/plugin/qqmail/b/p$a;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->puO:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->uri:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->puW:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    .line 147
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->puZ:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 149
    return-void
.end method
