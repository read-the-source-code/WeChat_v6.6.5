.class final Lcom/tencent/mm/modelmulti/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hAx:I

.field hGA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bx;",
            ">;"
        }
    .end annotation
.end field

.field hGB:Z

.field hGC:I

.field final synthetic hGt:Lcom/tencent/mm/modelmulti/b;

.field hGv:Ljava/lang/String;

.field hGz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 741
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$b;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/b$b;->hGA:Ljava/util/LinkedList;

    .line 744
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->hAx:I

    .line 745
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/b$b;->hGB:Z

    .line 747
    iput v1, p0, Lcom/tencent/mm/modelmulti/b$b;->hGC:I

    return-void
.end method
