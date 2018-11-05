.class public Lcom/tencent/mm/platformtools/Mmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileSize:I

.field private ieO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/platformtools/Mmap;->ieO:Ljava/lang/String;

    return-void
.end method

.method private static native close(J)I
.end method

.method private static native open(Ljava/lang/String;I)J
.end method

.method private static native read(JIILjava/lang/Object;)I
.end method

.method private static native sync(JI)I
.end method

.method private static native write(JIILjava/lang/Object;)I
.end method
