.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;
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

.field kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;


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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksS:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->filePath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksR:Ljava/util/LinkedList;

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->fuz:I

    .line 50
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksS:Z

    .line 51
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksT:Ljava/lang/String;

    .line 52
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksU:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    .line 54
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksS:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->filePath:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksR:Ljava/util/LinkedList;

    .line 39
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->fuz:I

    .line 40
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksS:Z

    .line 41
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksU:Z

    .line 42
    iput-object p7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ev;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/ev;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;ZZ",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksS:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->filePath:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksQ:Lcom/tencent/mm/protocal/c/ev;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksR:Ljava/util/LinkedList;

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->fuz:I

    .line 61
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksS:Z

    .line 62
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksU:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->ksN:Lcom/tencent/mm/plugin/backup/h/u;

    .line 64
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j$a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    return-void
.end method
