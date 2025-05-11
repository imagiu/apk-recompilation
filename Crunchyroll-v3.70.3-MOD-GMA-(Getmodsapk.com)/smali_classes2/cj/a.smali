.class public final enum Lcj/a;
.super Ljava/lang/Enum;
.source "SortType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcj/a;

.field public static final enum NEWEST:Lcj/a;

.field public static final enum OLDEST:Lcj/a;


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lcj/a;
    .locals 2

    .line 1
    sget-object v0, Lcj/a;->OLDEST:Lcj/a;

    .line 3
    sget-object v1, Lcj/a;->NEWEST:Lcj/a;

    .line 5
    filled-new-array {v0, v1}, [Lcj/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcj/a;

    .line 3
    const v1, 0x7f140504

    .line 6
    const-string v2, "OLDEST"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcj/a;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcj/a;->OLDEST:Lcj/a;

    .line 14
    new-instance v0, Lcj/a;

    .line 16
    const v1, 0x7f1404e4

    .line 19
    const-string v2, "NEWEST"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcj/a;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lcj/a;->NEWEST:Lcj/a;

    .line 27
    invoke-static {}, Lcj/a;->$values()[Lcj/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcj/a;->$VALUES:[Lcj/a;

    .line 33
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcj/a;->$ENTRIES:Lho/a;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcj/a;->resId:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcj/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/a;
    .locals 1

    .line 1
    const-class v0, Lcj/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcj/a;
    .locals 1

    .line 1
    sget-object v0, Lcj/a;->$VALUES:[Lcj/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/a;->resId:I

    .line 3
    return v0
.end method
