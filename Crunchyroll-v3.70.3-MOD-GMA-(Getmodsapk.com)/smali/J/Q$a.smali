.class public final LJ/Q$a;
.super Lkotlin/jvm/internal/m;
.source "Colors.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LJ/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/Q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/Q$a;->h:LJ/Q$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, LJ/Q;->a:LL/k1;

    .line 3
    const-wide v0, 0xff6200eeL

    .line 8
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 11
    move-result-wide v3

    .line 12
    const-wide v0, 0xff3700b3L

    .line 17
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 20
    move-result-wide v5

    .line 21
    const-wide v0, 0xff03dac6L

    .line 26
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 29
    move-result-wide v7

    .line 30
    const-wide v0, 0xff018786L

    .line 35
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 38
    move-result-wide v9

    .line 39
    sget-wide v25, Le0/t;->c:J

    .line 41
    const-wide v0, 0xffb00020L

    .line 46
    invoke-static {v0, v1}, LCo/c;->c(J)J

    .line 49
    move-result-wide v15

    .line 50
    sget-wide v23, Le0/t;->b:J

    .line 52
    new-instance v0, LJ/P;

    .line 54
    move-object v2, v0

    .line 55
    const/16 v27, 0x1

    .line 57
    move-wide/from16 v11, v25

    .line 59
    move-wide/from16 v13, v25

    .line 61
    move-wide/from16 v17, v25

    .line 63
    move-wide/from16 v19, v23

    .line 65
    move-wide/from16 v21, v23

    .line 67
    invoke-direct/range {v2 .. v27}, LJ/P;-><init>(JJJJJJJJJJJJZ)V

    .line 70
    return-object v0
.end method
