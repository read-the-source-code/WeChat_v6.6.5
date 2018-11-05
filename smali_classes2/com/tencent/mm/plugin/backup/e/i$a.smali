.class public final Lcom/tencent/mm/plugin/backup/e/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field fuz:I

.field ksN:Lcom/tencent/mm/plugin/backup/h/u;

.field ksQ:Lcom/tencent/mm/protocal/c/ev;

.field ksR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;"
        }
    .end annotation
.end field

.field ksS:Z

.field ksT:Ljava/lang/String;

.field ksU:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/ev;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;IZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksS:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->filePath:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksR:Ljava/util/LinkedList;

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->fuz:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksS:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksT:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksU:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/ev;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;IZZ",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksS:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->filePath:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksR:Ljava/util/LinkedList;

    .line 38
    iput p4, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->fuz:I

    .line 39
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksS:Z

    .line 40
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksU:Z

    .line 41
    iput-object p7, p0, Lcom/tencent/mm/plugin/backup/e/i$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    .line 42
    return-void
.end method
