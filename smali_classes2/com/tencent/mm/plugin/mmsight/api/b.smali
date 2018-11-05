.class public abstract Lcom/tencent/mm/plugin/mmsight/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/b$a;
    }
.end annotation


# static fields
.field public static owF:Lcom/tencent/mm/plugin/mmsight/api/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->owF:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Yg()Lcom/tencent/mm/plugin/mmsight/model/a/d;
.end method

.method public abstract a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
.end method
