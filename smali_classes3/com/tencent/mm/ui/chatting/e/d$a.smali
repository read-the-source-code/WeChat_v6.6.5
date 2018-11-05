.class final Lcom/tencent/mm/ui/chatting/e/d$a;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public iconRes:I

.field final synthetic yQg:Lcom/tencent/mm/ui/chatting/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/d;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/d$a;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 253
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final ZM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/chatting/a/b$b;->ZM(Ljava/lang/String;)Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x6

    return v0
.end method
