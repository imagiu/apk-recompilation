.class public final enum LVi/c;
.super Ljava/lang/Enum;
.source "NewestSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVi/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LVi/c;

.field public static final enum EARLIER:LVi/c;

.field public static final enum PAST_DAY:LVi/c;

.field public static final enum PAST_WEEK:LVi/c;


# instance fields
.field private final analyticsName:Ljava/lang/String;

.field private final resId:I


# direct methods
.method private static final synthetic $values()[LVi/c;
    .locals 3

    .line 1
    sget-object v0, LVi/c;->PAST_DAY:LVi/c;

    .line 3
    sget-object v1, LVi/c;->PAST_WEEK:LVi/c;

    .line 5
    sget-object v2, LVi/c;->EARLIER:LVi/c;

    .line 7
    filled-new-array {v0, v1, v2}, [LVi/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LVi/c;

    .line 3
    const-string v1, "PAST_DAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "pastDay"

    .line 8
    const v4, 0x7f1400b9

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LVi/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    sput-object v0, LVi/c;->PAST_DAY:LVi/c;

    .line 16
    new-instance v0, LVi/c;

    .line 18
    const-string v1, "PAST_WEEK"

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "pastWeek"

    .line 23
    const v4, 0x7f1400ba

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, LVi/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    sput-object v0, LVi/c;->PAST_WEEK:LVi/c;

    .line 31
    new-instance v0, LVi/c;

    .line 33
    const-string v1, "EARLIER"

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "earlier"

    .line 38
    const v4, 0x7f1400b8

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, LVi/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    sput-object v0, LVi/c;->EARLIER:LVi/c;

    .line 46
    invoke-static {}, LVi/c;->$values()[LVi/c;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LVi/c;->$VALUES:[LVi/c;

    .line 52
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LVi/c;->$ENTRIES:Lho/a;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LVi/c;->analyticsName:Ljava/lang/String;

    .line 6
    iput p4, p0, LVi/c;->resId:I

    .line 8
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LVi/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LVi/c;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVi/c;
    .locals 1

    .line 1
    const-class v0, LVi/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVi/c;

    .line 9
    return-object p0
.end method

.method public static values()[LVi/c;
    .locals 1

    .line 1
    sget-object v0, LVi/c;->$VALUES:[LVi/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVi/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVi/c;->analyticsName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, LVi/c;->resId:I

    .line 3
    return v0
.end method
