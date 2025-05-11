.class public final synthetic LC0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/j;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LC0/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    check-cast p2, Ljava/io/File;

    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LZn/m;

    .line 17
    check-cast p2, LZn/m;

    .line 19
    iget-object v0, p1, LZn/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    iget-object p1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p2, LZn/m;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1

    .line 44
    iget-object p2, p2, LZn/m;->b:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    sub-int/2addr v0, p1

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
