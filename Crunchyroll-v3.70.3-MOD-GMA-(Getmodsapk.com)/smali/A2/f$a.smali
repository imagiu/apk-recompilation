.class public final LA2/f$a;
.super LA2/f$d;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA2/f$c;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LA2/f$d;-><init>(Ljava/lang/String;LA2/f$c;JIJLh2/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput-boolean v1, v0, LA2/f$a;->m:Z

    .line 9
    move/from16 v1, p17

    .line 11
    iput-boolean v1, v0, LA2/f$a;->n:Z

    .line 13
    return-void
.end method
