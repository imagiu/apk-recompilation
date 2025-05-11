.class public Landroidx/mediarouter/app/g;
.super Ljava/lang/Object;
.source "MediaRouteDialogFactory.java"


# static fields
.field private static final sDefault:Landroidx/mediarouter/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/g;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/g;-><init>()V

    .line 6
    sput-object v0, Landroidx/mediarouter/app/g;->sDefault:Landroidx/mediarouter/app/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefault()Landroidx/mediarouter/app/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/app/g;->sDefault:Landroidx/mediarouter/app/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreateChooserDialogFragment()Landroidx/mediarouter/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public onCreateControllerDialogFragment()Landroidx/mediarouter/app/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/f;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/f;-><init>()V

    .line 6
    return-object v0
.end method
