.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;


# instance fields
.field public final synthetic a:Lg1/d;


# direct methods
.method public synthetic constructor <init>(Lg1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Lg1/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1/b;->a:Lg1/d;

    check-cast p1, Lg1/d$a;

    invoke-static {p0, p1}, Lg1/d;->d(Lg1/d;Lg1/d$a;)Lg1/d$b;

    move-result-object p0

    return-object p0
.end method
