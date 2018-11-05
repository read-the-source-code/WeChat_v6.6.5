.class public final Lcom/tencent/mm/plugin/brandservice/ui/e;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/e$a;
    }
.end annotation


# static fields
.field private static kKR:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field kKW:J

.field kKX:Ljava/lang/String;

.field kMu:Ljava/lang/String;

.field wn:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->kKW:J

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->kKX:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->wn:I

    .line 36
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->kMu:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final asT()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->kKR:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/e$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/e;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->kKR:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->kKR:Lcom/tencent/mm/ui/base/sortview/a$b;

    return-object v0
.end method

.method public final asU()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/e$a;-><init>()V

    return-object v0
.end method
