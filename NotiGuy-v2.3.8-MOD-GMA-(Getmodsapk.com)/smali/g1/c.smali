.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# static fields
.field public static final synthetic a:Lg1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/c;

    invoke-direct {v0}, Lg1/c;-><init>()V

    sput-object v0, Lg1/c;->a:Lg1/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/d$a;

    check-cast p2, Lg1/d$b;

    invoke-static {p1, p2}, Lg1/d;->c(Lg1/d$a;Lg1/d$b;)Lg1/d$a;

    move-result-object p0

    return-object p0
.end method
