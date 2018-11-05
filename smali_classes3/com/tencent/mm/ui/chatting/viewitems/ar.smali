.class public Lcom/tencent/mm/ui/chatting/viewitems/ar;
.super Lcom/tencent/mm/pluginsdk/ui/chat/c;
.source "SourceFile"


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public designerName:Ljava/lang/String;

.field public designerRediretctUrl:Ljava/lang/String;

.field public designerUIN:I

.field public fFo:Lcom/tencent/mm/x/g$a;

.field public fHu:Ljava/lang/String;

.field public fHv:Ljava/lang/String;

.field public fMx:Ljava/lang/String;

.field public frQ:Ljava/lang/String;

.field public gkB:Ljava/lang/String;

.field public heX:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public pageType:I

.field public position:I

.field public secondUrl:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public tzD:J

.field public tzE:I

.field public userName:Ljava/lang/String;

.field public yXA:Z

.field public yXB:Ljava/lang/String;

.field public yXC:Landroid/os/Bundle;

.field public yXv:Z

.field public yXw:Ljava/lang/String;

.field public yXx:Z

.field public yXy:Z

.field public yXz:Ljava/lang/String;

.field public yxU:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    .line 21
    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXv:Z

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->title:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHv:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXw:Ljava/lang/String;

    .line 28
    iput p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->designerUIN:I

    .line 29
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->designerName:Ljava/lang/String;

    .line 30
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->designerRediretctUrl:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->gkB:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXB:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;)V
    .locals 6

    .prologue
    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;)V

    .line 72
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 59
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 55
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 51
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 36
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    .line 37
    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 38
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXv:Z

    .line 40
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->title:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHv:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXw:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->frQ:Ljava/lang/String;

    .line 45
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->gkB:Ljava/lang/String;

    .line 46
    iput-boolean p12, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXx:Z

    .line 47
    iput-boolean p13, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXy:Z

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->chatroomName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static a(Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/viewitems/ar;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>()V

    .line 158
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFo:Lcom/tencent/mm/x/g$a;

    .line 159
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 161
    return-object v0
.end method

.method public static aae(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ar;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>()V

    .line 152
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->gkB:Ljava/lang/String;

    .line 153
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/viewitems/ar;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>()V

    .line 166
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 167
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    .line 168
    iput p2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 169
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXA:Z

    .line 170
    return-object v0
.end method
