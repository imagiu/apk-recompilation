.class public final enum LF8/x$a;
.super Ljava/lang/Enum;
.source "FeedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF8/x$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LF8/x$a;

.field public static final enum Failure:LF8/x$a;

.field public static final enum Loading:LF8/x$a;

.field public static final enum Success:LF8/x$a;


# direct methods
.method private static final synthetic $values()[LF8/x$a;
    .locals 3

    .line 1
    sget-object v0, LF8/x$a;->Loading:LF8/x$a;

    .line 3
    sget-object v1, LF8/x$a;->Success:LF8/x$a;

    .line 5
    sget-object v2, LF8/x$a;->Failure:LF8/x$a;

    .line 7
    filled-new-array {v0, v1, v2}, [LF8/x$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF8/x$a;

    .line 3
    const-string v1, "Loading"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LF8/x$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LF8/x$a;->Loading:LF8/x$a;

    .line 11
    new-instance v0, LF8/x$a;

    .line 13
    const-string v1, "Success"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LF8/x$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LF8/x$a;->Success:LF8/x$a;

    .line 21
    new-instance v0, LF8/x$a;

    .line 23
    const-string v1, "Failure"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LF8/x$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LF8/x$a;->Failure:LF8/x$a;

    .line 31
    invoke-static {}, LF8/x$a;->$values()[LF8/x$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LF8/x$a;->$VALUES:[LF8/x$a;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LF8/x$a;->$ENTRIES:Lho/a;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LF8/x$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LF8/x$a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF8/x$a;
    .locals 1

    .line 1
    const-class v0, LF8/x$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF8/x$a;

    .line 9
    return-object p0
.end method

.method public static values()[LF8/x$a;
    .locals 1

    .line 1
    sget-object v0, LF8/x$a;->$VALUES:[LF8/x$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF8/x$a;

    .line 9
    return-object v0
.end method
