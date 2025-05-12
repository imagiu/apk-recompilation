.class public final Lu2/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/r6;


# static fields
.field public static final a:Lu2/r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/w4;

    invoke-direct {v0}, Lu2/w4;-><init>()V

    sput-object v0, Lu2/w4;->a:Lu2/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
