.class public final Lcom/tencent/mm/plugin/freewifi/model/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public mJL:J

.field public mJV:Ljava/lang/String;

.field public mJW:Ljava/lang/String;

.field public mJX:Ljava/lang/String;

.field public mJY:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->mJV:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->mJW:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->mJX:Ljava/lang/String;

    .line 98
    iput-wide p4, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->mJL:J

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->mJY:Z

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .prologue
    .line 87
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
