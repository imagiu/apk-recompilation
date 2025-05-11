.class public final synthetic LPb/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/m;->a:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->e:I

    .line 3
    const-string p1, "$onChange"

    .line 5
    iget-object p2, p0, LPb/m;->a:Lno/a;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method
