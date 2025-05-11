.class public final enum LB0/d;
.super Ljava/lang/Enum;
.source "Savers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB0/d;

.field public static final enum Paragraph:LB0/d;

.field public static final enum Span:LB0/d;

.field public static final enum String:LB0/d;

.field public static final enum Url:LB0/d;

.field public static final enum VerbatimTts:LB0/d;


# direct methods
.method private static final synthetic $values()[LB0/d;
    .locals 5

    .line 1
    sget-object v0, LB0/d;->Paragraph:LB0/d;

    .line 3
    sget-object v1, LB0/d;->Span:LB0/d;

    .line 5
    sget-object v2, LB0/d;->VerbatimTts:LB0/d;

    .line 7
    sget-object v3, LB0/d;->Url:LB0/d;

    .line 9
    sget-object v4, LB0/d;->String:LB0/d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LB0/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB0/d;

    .line 3
    const-string v1, "Paragraph"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB0/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LB0/d;->Paragraph:LB0/d;

    .line 11
    new-instance v0, LB0/d;

    .line 13
    const-string v1, "Span"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB0/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LB0/d;->Span:LB0/d;

    .line 21
    new-instance v0, LB0/d;

    .line 23
    const-string v1, "VerbatimTts"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB0/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LB0/d;->VerbatimTts:LB0/d;

    .line 31
    new-instance v0, LB0/d;

    .line 33
    const-string v1, "Url"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LB0/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LB0/d;->Url:LB0/d;

    .line 41
    new-instance v0, LB0/d;

    .line 43
    const-string v1, "String"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LB0/d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LB0/d;->String:LB0/d;

    .line 51
    invoke-static {}, LB0/d;->$values()[LB0/d;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LB0/d;->$VALUES:[LB0/d;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)LB0/d;
    .locals 1

    .line 1
    const-class v0, LB0/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB0/d;

    .line 9
    return-object p0
.end method

.method public static values()[LB0/d;
    .locals 1

    .line 1
    sget-object v0, LB0/d;->$VALUES:[LB0/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB0/d;

    .line 9
    return-object v0
.end method
