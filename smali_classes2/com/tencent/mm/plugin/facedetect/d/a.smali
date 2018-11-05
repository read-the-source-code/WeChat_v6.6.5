.class public final Lcom/tencent/mm/plugin/facedetect/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/d/a$b;,
        Lcom/tencent/mm/plugin/facedetect/d/a$a;
    }
.end annotation


# static fields
.field private static final mmX:Ljava/lang/String;

.field public static final mnc:Ljava/lang/String;


# instance fields
.field fkr:Lcom/tencent/mm/audio/b/c;

.field private fle:Lcom/tencent/mm/audio/b/c$a;

.field iaK:Z

.field private iac:I

.field iad:I

.field iai:Lcom/tencent/mm/audio/c/a;

.field iao:Lcom/tencent/mm/bf/a/c;

.field private iap:Lcom/tencent/mm/bf/a/c$a;

.field mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

.field mmZ:Z

.field mna:Ljava/lang/String;

.field mnb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/audio/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public mnd:Lcom/tencent/mm/audio/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aHw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmX:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp_debug_raw.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->mnc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iaK:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmZ:Z

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mna:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mnb:Ljava/util/ArrayList;

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iad:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iac:I

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mnd:Lcom/tencent/mm/audio/b/c$a;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iap:Lcom/tencent/mm/bf/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->fkr:Lcom/tencent/mm/audio/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/c/a;)Lcom/tencent/mm/audio/c/a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iai:Lcom/tencent/mm/audio/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/bf/a/c;)Lcom/tencent/mm/bf/a/c;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iao:Lcom/tencent/mm/bf/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mna:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;[SI)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iac:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iac:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/d/a;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmZ:Z

    return v0
.end method

.method static synthetic arm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mna:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->fkr:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/c/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iai:Lcom/tencent/mm/audio/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mmY:Lcom/tencent/mm/plugin/facedetect/d/a$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/bf/a/c$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iap:Lcom/tencent/mm/bf/a/c$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/bf/a/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->iao:Lcom/tencent/mm/bf/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->fle:Lcom/tencent/mm/audio/b/c$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mnb:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/b/c$a;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mnb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    return-void
.end method

.method public final aHz()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a;->mna:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 119
    return-void
.end method
